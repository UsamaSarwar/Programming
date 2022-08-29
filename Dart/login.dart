main(){
  String username ='usama';
  String password= '786';
  
  if(username == 'usama' && password == '786'){
    
    print('Login Successfully');
    
  } else if(username != 'usama' || password != '786'){
    
    if (username != 'usama'){
      
      print('User doesn\'t exist...');
      
    }else{
      
      print('Wrong Credentials. Try again...');
    }
    
  }
}
