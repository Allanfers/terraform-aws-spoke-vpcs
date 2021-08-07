Sobre AZ's ID's vs Names: 
https://docs.aws.amazon.com/ram/latest/userguide/working-with-az-ids.html


Pendencias


- criar estrutura que vincula o VPC ao TGW (à definir qual objeto ficara no codigo do VPC, à principio somente o attachment e associacao)
    - Precisará de alguma interação do ambiente terraform de transito com os spokes, ou vice versa;  
- Criar estrutura de endpoints
- Criar vpc flow logs
- Melhorar nomes


Melhorias


- dar opção do usuario definir numero de AZ's e amarrar o restante das crições com base nisso?
- Criar var booleana para decidir quais vpc endpoints serão criados ? vale a pena ou ja criamos todos?





Proximo passo de evolução arquitetural

- puxar subnets de um IPAM
- 

Próximo passo de Governança
- O modulo está local (local path)
  - ideal seria puxar direto do git interno, repos somente de modulos 
  - refletir qual melhor opção: https://www.terraform.io/docs/language/modules/sources.html

