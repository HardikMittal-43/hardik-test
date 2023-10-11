variable "zone" { 
   type = string 
   default = "asia-southeast1-a" 
} 

variable "region" {
   type = string
   default = "asia-southeast1" 
} 
variable "image" {
   default = "" 
} 

variable "machine_type" { 
   default = "n2-highcpu-4" 
} 

variable disable-legacy-endpoints { 
   default = null 
} 
variable labels { 
   default = {} 
}
