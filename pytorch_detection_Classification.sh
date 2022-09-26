git clone https://github.com/ultralytics/yolov5.git
wget https://github.com/rohit888866/3classes_weight/releases/download/v1/Office_Team_3.pt
pip3 install -r yolov5/requirements.txt
python yolov5/detect.py --weights Office_Team_3.pt --source 0
