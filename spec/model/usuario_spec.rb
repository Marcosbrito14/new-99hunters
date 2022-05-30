require "rails_helper"

RSpec.describe Usuario, type: :model do
  describe 'validando um novo usuario' do
    context 'com um usuario valido' do
      let(:usuario) { build(:usuario)}

      it 'deve ser valido' do
        expect(usuario).to be_valid
      end
    end
  end
end
