main(){
  String username ='usamaa';
  String password= '7866';
  
  if(username == 'usama' && password == '786'){
    
    print('Login Successfully');
    
  } else if(username != 'usama' || password != '786'){
    
    if (username != 'usama'){
      
      print('User doesn\'t exisit...');
      
    }else{
      
      print('Wrong Credentials. Try again...');
    }
    
  }
}
