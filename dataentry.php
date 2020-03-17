

<?php
    include("db_connect.php");
    //include("header.php");
    if($_POST['add'])
        {
            $name=$_POST['nm'];
            $issue=$_POST['chis'];
            $amount=$_POST['amount'];
        

        
            $sql="INSERT INTO ch (name,ch_issue,ch_amount) VALUES ('$name','$issue','$amount')";
            
            //echo $sql; // for testing purpose

            if($conn->query($sql)===TRUE)
            {
                echo"<center><h2> Chalaan of Rs".$amount." has been sent to ".$name." Successfully!</h2></center>";
                header("Refresh:5,url=index.php");
            }
            else
            {
                echo $conn->error;
            }
        
        }
?>