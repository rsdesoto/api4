json.people @people do |person|
    json.id person.id
    json.name person.name 
    json.job_title person.job_title
    json.email_address person.email_address 
    json.phone person.phone 

    json.organization person.organizations do |organization|
        json.id organization.id
        json.name organization.name
        json.domain organization.domain
        json.phone organization.phone

         
    end

    json.address person.organizations do |organization| 
        json.id organization.address.id
        json.street organization.address.street
        json.city organization.address.city
        json.state organization.address.state
        json.zip organization.address.zip
    
    end
        
end