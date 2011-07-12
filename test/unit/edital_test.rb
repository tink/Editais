require 'test_helper'

class EditalTest < ActiveSupport::TestCase
  should validate_presence_of(:nome)
  should validate_presence_of(:resumo)
  should validate_presence_of(:data_publicacao)
  should validate_presence_of(:data_limite)
  should validate_presence_of(:instituicao_id)

  should belong_to(:instituicao)
  should have_many(:documentos)
end
