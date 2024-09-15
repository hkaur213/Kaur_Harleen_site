### Codin 1 React App Docker Setup

### Instructions to Run the React App in a Docker Container

### Step 1: Clone the Repository
Clone this repository or navigate to the folder where the files are located.

git clone https://github.com/hkaur213/Kaur_Harleen_site.git
cd Kaur_Harleen_site

### Step 2: Build the Docker Image
In the project folder, run the following command to build the Docker image:

docker build -t kaur_harleen_coding_assignment11 .

### Step 3: Run the Docker Container
Run the following command to start the Docker container, mapping port 3000 from the container to port 7775 on your local machine:

docker run -p 7775:3000 --name kaur_harleen_coding_assignment11 kaur_harleen_coding_assignment11

### Step 4: Access the App
Open a web browser and go to:

http://localhost:7775

You should see the app displaying the <h1> tag with the text "Codin 1".

### Step 5: Stopping the Container
To stop the running container, run:

docker stop kaur_harleen_coding_assignment11

### Step 6: Restarting the Container
To restart the container without rebuilding the image, run:

docker start kaur_harleen_coding_assignment11

### Step 7: Removing the Container
To remove the container (optional), first stop it and then remove it using:

docker stop kaur_harleen_coding_assignment11
docker rm kaur_harleen_coding_assignment11