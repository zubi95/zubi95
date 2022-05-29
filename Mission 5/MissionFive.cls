public class MissionFive {
    
    public Static void taskOne(){
        
        List<Integer> input = new List<Integer>{12,20,30,17};
       
        //Looping through the input
        for(Integer num:input)
        {
        //When number is multiple of 3    
        if((Math.Mod(num,3) ==0) && (Math.Mod(num, 5) !=0))
        {
            System.debug('Ding');
            
        }
          //When number is multiple of 5  
        else if((Math.Mod(num, 5) == 0) && (Math.Mod(num,3) !=0)) 
        {
            System.debug('Dong');
           
        }
            //When number is multiple of 3 and 5
        else if((Math.Mod(num, 3) == 0 ) && (Math.Mod(num, 5) == 0))
        {
            System.debug('DingDong');
          
        }
            //When number is not multiple of 3 and 5
        else{
            System.debug('17');
           
        }
       
    }
    }

}