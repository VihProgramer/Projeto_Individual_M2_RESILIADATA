<h1>🎲 Projeto Individual Modulo 2 - RESILIADATA</h1>
<p>Este repositório contém o projeto do banco de dados para o sistema RESILIADATA, que visa auxiliar na avaliação das tecnologias utilizadas pelas empresas parceiras e seus colaboradores.</p>
<br>
<h3>📌Contexto</h3>
<p>O sistema RESILIADATA requer um banco de dados para armazenar informações sobre empresas parceiras, tecnologias utilizadas por essas empresas e colaboradores associados a elas. Para realizar essa modelagem, é necessário responder algumas perguntas:</p>
<br>
<h3>📌 Modelos do Banco de Dados</h3>
    <h5>Modelo Conceitual</h5>
    <br>
    <img src="" alt="Modelo Conceitual" title="Modelo Conceitual">
    <br>
    <h5>Modelo Lógico</h5>
    <br>
    <img src="" alt="Modelo Lógico" title="Modelo Lógico">
    <br>
<h3>❔ Perguntas e Respostas</h3>
<ol>
    <li>Quais são as entidades necessárias?</li>
        <ul><li><strong>As entidades são:</strong> Empresa, Tecnologia e Colaborador</li></ul>
    <li>Quais são os principais campos e seus respectivos tipos?</li>
        <ul><li><strong>Empresa:</strong><br>
            idEmpresa (INT)<br>
            cnpj (VARCHAR(18))<br>
            nome (VARCHAR(255))<br>
            nomeFantasia (VARCHAR(255))<br>
            areaAtuacao (VARCHAR(255))<br>
            endereco (VARCHAR(255))<br>
            telefone (VARCHAR(255))<br>
            email (VARCHAR(255))<br>
            idTecnologia (INT)<br>
        </li></ul>
        <ul><li><strong>Colaborador:</strong><br>
            idColaborador (INT)<br>
            nome (VARCHAR(255))<br>
            cpf (VARCHAR(14))<br>
            setor (VARCHAR(255))<br>
            telefone (VARCHAR(14))<br>
            idEmpresa (INT)<br>
        </li></ul>
        <ul><li><strong>Tecnologia:</strong><br>
            idTecnologia (INT)<br>
            nome (VARCHAR(255))<br>
            descricao (VARCHAR(255))<br>
            area (VARCHAR(255))<br>
        </li></ul>
    <li>Como essas entidades estão relacionadas?</li>
        <ul><li><p><strong>As relações entre as entidades são:</strong><br>
            Uma empresa pode ter nenhum colaborador ou muitos colaboradores (0,n)<br>
            Um Colaborador deve ter 1 empresa e somente 1 empresa (1,1)<br>
            Uma empresa deve utilizar pelo menos 1 tecnologia e apenas 1 (1,1)<br>
            Uma tecnologia pode estar associada a várias empresas ou a nenhuma empresa (0,n)<br>
        </p></li></ul>
    <li>Simule 2 registros para cada entidade.</li>
        <ul><li><strong>Simulação de Registros:<br></strong>
            <img src="" alt="Simulação de Registros" title="Simulação de Registros"><br>
        </li></ul>
</ol>

<h3>🛠 Ferramentas Utilizadas</h3>
    <ul>
        <li>Excel</li>
        <li>BRModelo</li>
        <li>VS CODE</li>
        <li>Bloco de Notas</li>
    </ul>

<h3>📌 Como Contribuir</h3>
<p>Sinta-se à vontade para contribuir com este projeto. Você pode propor melhorias na modelagem do banco de dados, sugerir novas funcionalidades ou reportar problemas encontrados. Basta abrir uma issue ou enviar um pull request.</p>

<h3>👨‍💻 Autor</h3>
<p>Vitória Tavares - vitoriadasilvatavares@gmail.com</p>

<h3>© Licença</h3>
Este projeto está licenciado sob a MIT License.
