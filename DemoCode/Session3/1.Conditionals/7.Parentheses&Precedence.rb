=begin
    My Intention are
    if rank is 007 and 
        either name is james or his credential is a secrect agent
        then I want to allow him

=end

def authenticate_agent(rank, name, credentials)
    if rank == "007" && name == "James Bond" || credentials == "Secret Agent"
        puts "Paramentrs: #{rank}, #{name}, #{credentials}. You are allowed In."
    else
        puts "Access Denied, Paramentrs: #{rank}, #{name}, #{credentials}"
    end
end

authenticate_agent("007", "James Bond", "Secret Agent")
puts
authenticate_agent("008", "James Bond", "Secret Agent")

=begin
    Make your Intentions clear by having Parenthesis.
=end


def authenticate_agent_2(rank, name, credentials)
    if rank == "007" && (name == "James Bond" || credentials == "Secret Agent")
        puts "Paramentrs: #{rank}, #{name}, #{credentials}. You are allowed In."
    else
        puts "Access Denied, Paramentrs: #{rank}, #{name}, #{credentials}"
    end
end
puts
authenticate_agent_2("007", "James Bond", "Spy")
puts
authenticate_agent_2("008", "James Bond", "Secret Agent")
puts
authenticate_agent_2("007", "Another Bond", "Secret Agent")