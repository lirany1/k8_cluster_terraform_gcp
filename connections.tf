provider "google" {
  credentials = "${file("/home/liran/terraf/My_Project.json")}"
  project     = "my-project"
  region      = "us-central1"
}
