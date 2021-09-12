Chương này sẽ tìm hiểu về các nội dụng sau:
* Kiến trúc của deep neural network.
* Tối ưu hóa thuật toán cho deep learning
* Các framework của deep learning
* Xây dựng dataset cho deep learning

# 1. The deep neural network architectures
* Một mạng có thể có 100 neuron hay thậm chí hàng triệu neuron.

## 1.1. Neurons
* Neuron là một đơn vị trong một neural network.
* Các neuron sẽ sắp xếp thành các layer.
* Chúng ta dùng kí hiệu $n_k^l$ trong đó $l$ là layer mà neuron này thuộc về và $k$ là số lượng neuron nằm trong cùng layer với neuron này.
* Các neuron có hai chức năng chính và chúng làm việc cùng nhau, bao gồm:
  * ***A linear function*** [một hàm tuyến tính].
  * ***Activation function*** [hàm kích hoạt].

### 1.1.1. The neuron linear function
* Output của một linear function là **tổng của các đầu vào** - với mỗi đầu vào được nhân cho một ***coefficient*** [hệ số] tương ứng.
* Các coefficient còn được gọi là ***weights*** [các trọng số] của neural network.
* Ví dụ, cho một neuron với input lần lượt là $x_1, x_2, x_3$ và output là $z$, lúc này linear function của neuron là:
  $$z = x_1\theta_1 + x_2\theta_2 + x_3\theta_3 + b$$
  với $\{\theta_1, \theta_2, \theta_3\}$ là weights (hoặc coefficients) mà chúng ta cần tìm và $b$ được gọi là **bias**.

### 1.1.2. Neuron activation functions
* Dưới đây ta có activation function $sigmoid$, định nghĩa như sau:
  * Công thức:
  
    $$sigmoid(z) = \dfrac{1}{1 + e^{-z}}$$

  * Giá trị của hàm $sigmoid(z) \in (0, 1)$.
    <center>
    
      ![](images/01.00.png) 
  
    </center>

* Một activation function khác là $tanh$, định nghĩa như sau:
  * Công thức:
  
    $$tand(z) = \dfrac{e^z - e^{-z}}{e^z + e^{-z}}$$

  * Giá trị của hàm $tanh(z) \in (-1, 1)$.
    <center>

      ![](images/01.01.png)

    </center>

  * Hàm $tanh$ thường được ưa dùng hơn $sigmoid$ vì nó khắc phục được một hiện tượng là ***vanishing/exploding gradient*** [gradient biến mất/bùng nổ] - vanishing gradient khiến cho network hội tụ chậm và với $tanh$, network có xu hướng hội tụ nhanh hơn là so với $sigmoid$ _(tìm hiểu sau)_, tuy nhiêm vẫn không nhanh bằng $ReLu$.

* Activation function $ReLu$, định nghĩa như sau:
  * Công thức:
    $$f(z) = \max{(0, z)}$$

    <center>

      ![](images/01.02.png)

    </center>

  * $ReLu$ có ưu điểm là dễ tính toán và khắc vấn đề vanishing gradient, nhược điểm của nó là nếu $f(z) = 0$ thì chúng ta không thể tính được đạo hàm cấp một tại đây (đạo hàm tại $0$ là không xác định, tức không có đạo hàm). 