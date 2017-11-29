function onConnection(client)

function client:onPublish(publication)
   if publication.name ~= "secret123" then
     error("no right")
   end
 end
end