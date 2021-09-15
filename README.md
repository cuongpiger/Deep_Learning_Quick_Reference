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
* **Chapter 02. Using Deep Learning to Solve Regression Problems**
  * [00.notebook.md](Chapter%2002.%20Using%20Deep%20Learning%20to%20Solve%20Regression%20Problems/00.notebook.md) 
    * Những lợi ích của deep neural network so với các linear model truyền thống.
    * Những hạn chế của neural network so với các model machine learning truyền thống.
  * [01.alcohol_prediction.ipynb](Chapter%2002.%20Using%20Deep%20Learning%20to%20Solve%20Regression%20Problems/01.alcohol_prediction.ipynb)
    * Tìm hiểu về tập dataset wine quality. 
    * Hướng dẫn cách build một model MLP trên tập dataset wine quality - model sẽ dự đoán continous variable `alcohol` dựa trên 9 continous independent variable khác.
    * Vạch ra chiến lược khi build một model MLP bằng neural network, các bước thực hiện.
    * Giải thích cơ bản các tham số như `batch_size`, `epochs`, `validation_data`, `validation_split`, `verbose` của một Keras' model.
    * Evaluation model bằng MAE, giới thiệu luôn về RMSE.
    * So sánh giữa true value và predicted value bằng `sns.distplot()`.
    * Dùng model để predict dữ liệu mới.
    * Save và load Keras model.
    * Export Seaborn's image.
  * [02.building_deep_neural_network.ipynb](Chapter%2002.%20Using%20Deep%20Learning%20to%20Solve%20Regression%20Problems/02.building_deep_neural_network.ipynb)
    * Thử thêm nhiều hidden layer hơn vào network của bài toán wine quality.
    * Nhắc lại về bias error và variance error và các cách giảm hai độ lỗi này.
    * Nhắc lại về save và load Keras model.
    * Hướng dẫn nhận xét biểu đồ `sns.distplot`.
      ![](./Chapter%2002.%20Using%20Deep%20Learning%20to%20Solve%20Regression%20Problems/plots/pred_dist_deep.jpg) 
    * Nhắc lại các bước cần làm trước khi xây dựng một deep neural network.
    * Giới thiệu về tối ưu hóa model parameter và hyperparameter.

# Linh tinh
* Source code tác giả: [https://github.com/PacktPublishing/Deep-Learning-Quick-Reference](https://github.com/PacktPublishing/Deep-Learning-Quick-Reference)