void giamgia(String rank, double totalOrder) {
   switch (rank) {
     case 'vang' : {
        if (totalOrder <= 0) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Không hợp lệ");
          print("---------------------------------");
        }else if (totalOrder < 100000) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Discount: 30.000");
          print("---------------------------------");
        } else if (totalOrder <= 500000) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Discount: 50.000");
          print("---------------------------------");
        }else if (totalOrder <= 1000000) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Discount: 100.000");
          print("---------------------------------");
        } else {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Không hợp lệ");
          print("---------------------------------");
        }
         break;
     }
     case 'bac' :{
         if (totalOrder < 0) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Không hợp lệ");
          print("---------------------------------");
        }else if (totalOrder < 100000) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Discount: 20.000");
          print("---------------------------------");
        } else if (totalOrder <= 500000) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Discount: 40.000");
          print("---------------------------------");
        }else if (totalOrder <= 1000000) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Discount: 80.000");
          print("---------------------------------");
        } else {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Không hợp lệ");
          print("---------------------------------");
        }
         break;
     }
     default : {
        if (totalOrder < 0) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Không hợp lệ");
          print("---------------------------------");
        }else if (totalOrder < 100000) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Discount: 10.000");
          print("---------------------------------");
        } else if (totalOrder <= 500000) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Discount: 25.000");
          print("---------------------------------");
        }else if (totalOrder <= 1000000) {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Discount: 50.000");
          print("---------------------------------");
        } else {
          print("$rank   TotalOrder: ${totalOrder.floor()}");
          print("Không hợp lệ");
          print("---------------------------------");
        }
        break;
     }
   }
}
