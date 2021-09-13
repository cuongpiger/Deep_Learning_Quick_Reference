# Nội dung chính
* **Chapter 01. The Building Blocks of Deep Learning**
    * [00.notebook.md](./Chapter%2001.%20The%20Building%20Blocks%20of%20Deep%20Learning/00.notebook.md)
      * Kiến trúc của deep neural network.
      * Hai phương pháp forward propagation và backward propagation.
      * Giới thiệu hai activation function $sigmoid$ và $tanh$.
      * Tối ưu hóa loss function bằng gradient descent và các biến thể của nó như Momentum, RMSProp, Adam.
      * TensorFlow và Keras - các framework cho deep learning:
        * Install GPU, Nvidia Toolkit, cuDNN.
        * Install TensorFlow, Keras.
      * Xây dựng dataset cho deep neural network:
        * Tách dataset thành train, val và test data.
        * Giới thiệu về phương pháp Hold-Out Validation
        * Giới thiệu về bias error và variance error và cách giảm hai độ lỗi này.
        * Giới thiệu một vài phương pháp regularization để giảm variance error như L2 Regularization, Dropout, Batch Regularization.
        * Nhắc lại về K-Fold cross-validation và Statified K-Fold.
          * Lí do dùng Hold-Out Validation thay vì K-Fold.
          * Gợi ý Keras có tích hợp scikit-learn nên hoàn toàn có thể áp dụng K-Fold, scikit-learn pipeline, grid search lên các Keras model.

    * [01.test.ipynb](Chapter%2001.%20The%20Building%20Blocks%20of%20Deep%20Learning/01.test.ipynb)
      * Test dot product của hai matrix sau khi install TensorFlow 1.x. 

# Linh tinh
* Source code tác giả: [https://github.com/PacktPublishing/Deep-Learning-Quick-Reference](https://github.com/PacktPublishing/Deep-Learning-Quick-Reference)