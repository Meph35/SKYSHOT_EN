function Login()
Variable = {}
Variable["LoginURL"]= "https://suiskyshot.000webhostapp.com/Login2.php"
Prompt = gg.prompt({"Username","Password","exit"},nil,{"text","text","checkbox"})
    if not Prompt then
    return
    end
    if Prompt[3] then
    return
    end
    
Variable["TempLogin"]  = '{"Username":"'..Prompt[1]..'","Password":"'..Prompt[2]..'"}'
    
ResponseContent = gg.makeRequest(Variable["LoginURL"],nil,Variable["TempLogin"]).content
pcall(load(ResponseContent))
end

Login() 
