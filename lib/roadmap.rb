module Roadmap

  def get_roadmap(roadmap_id)
    options = {
      body: { roadmap_id: roadmap_id }
    }
    response = self.class.get("#{base_uri}/roadmaps/37", headers: { "authorization" => @auth_token })
    JSON.parse(response.body)
  end

  def get_checkpoint(checkpoint_id)
    options = {
      body: { checkpoint_id: checkpoint_id }
    }
    response = self.class.get("#{base_uri}/checkpoints/2321", headers: { "authorization" => @auth_token })
    JSON.parse(response.body)
  end
end
