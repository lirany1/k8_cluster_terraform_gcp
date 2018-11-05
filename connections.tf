provider "google" {
  credentials = "${file("/home/liran/terraf/My_Project-73bf68a60849.json")}"
  project     = "my-project-1501765854865"
  region      = "us-central1"
}
