object DataAvaliacao: TDataAvaliacao
  OldCreateOrder = False
  Left = 295
  Top = 155
  Height = 352
  Width = 428
  object DadosAvaliacao: TDatabase
    AliasName = 'Avaliacao'
    Connected = True
    DatabaseName = 'DBAvaliacao'
    SessionName = 'Default'
    Left = 24
    Top = 8
  end
  object TbTitulacao: TTable
    Active = True
    DatabaseName = 'DBAvaliacao'
    TableName = 'titulacao.db'
    Left = 24
    Top = 80
    object TbTitulacaoTec: TFloatField
      FieldName = 'Tec'
    end
    object TbTitulacaoLicenciatura: TFloatField
      FieldName = 'Licenciatura'
    end
    object TbTitulacaoPedagogia: TFloatField
      FieldName = 'Pedagogia'
    end
    object TbTitulacaoPosgraduacao: TFloatField
      FieldName = 'Posgraduacao'
    end
    object TbTitulacaoMestrado: TFloatField
      FieldName = 'Mestrado'
    end
    object TbTitulacaoDoutorado: TFloatField
      FieldName = 'Doutorado'
    end
    object TbTitulacaoTreinamento: TFloatField
      FieldName = 'Treinamento'
    end
    object TbTitulacaoRg: TStringField
      FieldName = 'Rg'
      Size = 15
    end
    object TbTitulacaoTec1: TStringField
      FieldName = 'Tec1'
      Size = 3
    end
    object TbTitulacaoLicenciatura1: TStringField
      FieldName = 'Licenciatura1'
      Size = 15
    end
    object TbTitulacaoPedagogia1: TStringField
      FieldName = 'Pedagogia1'
      Size = 15
    end
    object TbTitulacaoPosgraduacao1: TStringField
      FieldName = 'Posgraduacao1'
      Size = 15
    end
    object TbTitulacaoMestrado1: TStringField
      FieldName = 'Mestrado1'
      Size = 3
    end
    object TbTitulacaoDoutorado1: TStringField
      FieldName = 'Doutorado1'
      Size = 3
    end
    object TbTitulacaoSubtotal: TFloatField
      FieldName = 'Subtotal'
    end
    object TbTitulacaoNome: TStringField
      FieldName = 'Nome'
      Size = 30
    end
  end
  object TbProducao: TTable
    Active = True
    DatabaseName = 'DBAvaliacao'
    TableName = 'producaoacademica.db'
    Left = 104
    Top = 80
    object TbProducaoLivro: TFloatField
      FieldName = 'Livro'
    end
    object TbProducaoApostila: TFloatField
      FieldName = 'Apostila'
    end
    object TbProducaoTrabalhopesquisa: TFloatField
      FieldName = 'Trabalhopesquisa'
    end
    object TbProducaoEnsaios: TFloatField
      FieldName = 'Ensaios'
    end
    object TbProducaoApresentacao: TFloatField
      FieldName = 'Apresentacao'
    end
    object TbProducaoCursos: TFloatField
      FieldName = 'Cursos'
    end
    object TbProducaoPalestras: TFloatField
      FieldName = 'Palestras'
    end
    object TbProducaoRg: TStringField
      FieldName = 'Rg'
      Size = 15
    end
    object TbProducaoLivro1: TFloatField
      FieldName = 'Livro1'
    end
    object TbProducaoApostila1: TFloatField
      FieldName = 'Apostila1'
    end
    object TbProducaoTrabalhopesquisa1: TFloatField
      FieldName = 'Trabalhopesquisa1'
    end
    object TbProducaoEnsaios1: TFloatField
      FieldName = 'Ensaios1'
    end
    object TbProducaoApresentacao1: TFloatField
      FieldName = 'Apresentacao1'
    end
    object TbProducaoCursos1: TFloatField
      FieldName = 'Cursos1'
    end
    object TbProducaoPalestras1: TFloatField
      FieldName = 'Palestras1'
    end
    object TbProducaoSubtotal: TFloatField
      FieldName = 'Subtotal'
    end
    object TbProducaoNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
  end
  object TbExperiencia: TTable
    Active = True
    DatabaseName = 'DBAvaliacao'
    TableName = 'experiencia.db'
    Left = 184
    Top = 80
    object TbExperienciaTemceetesp: TFloatField
      FieldName = 'Temceetesp'
    end
    object TbExperienciaTempoue: TFloatField
      FieldName = 'Tempoue'
    end
    object TbExperienciaAtividadeceetesp: TFloatField
      FieldName = 'Atividadeceetesp'
    end
    object TbExperienciaAtividadedocente: TFloatField
      FieldName = 'Atividadedocente'
    end
    object TbExperienciaComissao: TFloatField
      FieldName = 'Comissao'
    end
    object TbExperienciaRg: TStringField
      FieldName = 'Rg'
      Size = 15
    end
    object TbExperienciaTemceetesp1: TFloatField
      FieldName = 'Temceetesp1'
    end
    object TbExperienciaTempoue1: TFloatField
      FieldName = 'Tempoue1'
    end
    object TbExperienciaAtividadeceetesp1: TFloatField
      FieldName = 'Atividadeceetesp1'
    end
    object TbExperienciaAtividadedocente1: TFloatField
      FieldName = 'Atividadedocente1'
    end
    object TbExperienciaComissao1: TFloatField
      FieldName = 'Comissao1'
    end
    object TbExperienciaResposta: TFloatField
      FieldName = 'Resposta'
    end
    object TbExperienciaNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
  end
  object TbAssiduidade: TTable
    Active = True
    DatabaseName = 'DBAvaliacao'
    TableName = 'assiduidade.db'
    Left = 24
    Top = 128
    object TbAssiduidadeAssiduidade: TFloatField
      FieldName = 'Assiduidade'
    end
    object TbAssiduidadeFrequencia: TFloatField
      FieldName = 'Frequencia'
    end
    object TbAssiduidadeCumprazo: TFloatField
      FieldName = 'Cumprazo'
    end
    object TbAssiduidadeCumhorario: TFloatField
      FieldName = 'Cumhorario'
    end
    object TbAssiduidadeBonus: TFloatField
      FieldName = 'Bonus'
    end
    object TbAssiduidadeRg: TStringField
      FieldName = 'Rg'
      Size = 15
    end
    object TbAssiduidadeCarga: TFloatField
      FieldName = 'Carga'
    end
    object TbAssiduidadeFaltas: TFloatField
      FieldName = 'Faltas'
    end
    object TbAssiduidadeCompa: TFloatField
      FieldName = 'Compa'
    end
    object TbAssiduidadeReuniao: TFloatField
      FieldName = 'Reuniao'
    end
    object TbAssiduidadeSolicitados: TFloatField
      FieldName = 'Solicitados'
    end
    object TbAssiduidadeNentregues: TFloatField
      FieldName = 'Nentregues'
    end
    object TbAssiduidadeSemanais: TFloatField
      FieldName = 'Semanais'
    end
    object TbAssiduidadeAtrasos: TFloatField
      FieldName = 'Atrasos'
    end
    object TbAssiduidadeFaltas1: TFloatField
      FieldName = 'Faltas1'
    end
    object TbAssiduidadeSubtotal: TFloatField
      FieldName = 'Subtotal'
    end
    object TbAssiduidadeSemanas: TFloatField
      FieldName = 'Semanas'
    end
    object TbAssiduidadeSemanas1: TFloatField
      FieldName = 'Semanas1'
    end
    object TbAssiduidadeNome: TStringField
      FieldName = 'Nome'
      Size = 30
    end
  end
  object TbTreinamento: TTable
    Active = True
    DatabaseName = 'DBAvaliacao'
    TableName = 'treinamento.db'
    Left = 104
    Top = 128
    object TbTreinamentoTreinamento: TFloatField
      FieldName = 'Treinamento'
    end
    object TbTreinamentoSeminario: TFloatField
      FieldName = 'Seminario'
    end
    object TbTreinamentoRg: TStringField
      FieldName = 'Rg'
      Size = 15
    end
    object TbTreinamentoTreinamento1: TFloatField
      FieldName = 'Treinamento1'
    end
    object TbTreinamentoSeminario1: TFloatField
      FieldName = 'Seminario1'
    end
    object TbTreinamentoResp: TFloatField
      FieldName = 'Resp'
    end
    object TbTreinamentoNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
  end
  object TbAtividade: TTable
    Active = True
    DatabaseName = 'DBAvaliacao'
    TableName = 'atividadead.db'
    Left = 184
    Top = 128
    object TbAtividadeDiretor: TFloatField
      FieldName = 'Diretor'
    end
    object TbAtividadeVicediretor: TFloatField
      FieldName = 'Vicediretor'
    end
    object TbAtividadeChefe: TFloatField
      FieldName = 'Chefe'
    end
    object TbAtividadeCoordenador: TFloatField
      FieldName = 'Coordenador'
    end
    object TbAtividadeDiretorue: TFloatField
      FieldName = 'Diretorue'
    end
    object TbAtividadeATDIII: TFloatField
      FieldName = 'ATDIII'
    end
    object TbAtividadeAtd: TFloatField
      FieldName = 'Atd'
    end
    object TbAtividadePrda: TFloatField
      FieldName = 'Prda'
    end
    object TbAtividadeResponsavelceetesp: TFloatField
      FieldName = 'Responsavelceetesp'
    end
    object TbAtividadeCoordenadorarea: TFloatField
      FieldName = 'Coordenadorarea'
    end
    object TbAtividadeSupervisor: TFloatField
      FieldName = 'Supervisor'
    end
    object TbAtividadeResponsavel: TFloatField
      FieldName = 'Responsavel'
    end
    object TbAtividadeRg: TStringField
      FieldName = 'Rg'
      Size = 15
    end
    object TbAtividadeDiretor1: TFloatField
      FieldName = 'Diretor1'
    end
    object TbAtividadeVicediretor1: TFloatField
      FieldName = 'Vicediretor1'
    end
    object TbAtividadeChefe1: TFloatField
      FieldName = 'Chefe1'
    end
    object TbAtividadeCoordenador1: TFloatField
      FieldName = 'Coordenador1'
    end
    object TbAtividadeDiretorue1: TFloatField
      FieldName = 'Diretorue1'
    end
    object TbAtividadeATDIII1: TFloatField
      FieldName = 'ATDIII1'
    end
    object TbAtividadeAtd1: TFloatField
      FieldName = 'Atd1'
    end
    object TbAtividadePrda1: TFloatField
      FieldName = 'Prda1'
    end
    object TbAtividadeResponsavelceetesp1: TFloatField
      FieldName = 'Responsavelceetesp1'
    end
    object TbAtividadeCoordenadorarea1: TFloatField
      FieldName = 'Coordenadorarea1'
    end
    object TbAtividadeSupervisor1: TFloatField
      FieldName = 'Supervisor1'
    end
    object TbAtividadeResponsavel1: TFloatField
      FieldName = 'Responsavel1'
    end
    object TbAtividadeSubtotal: TFloatField
      FieldName = 'Subtotal'
    end
    object TbAtividadeNome: TStringField
      FieldName = 'Nome'
      Size = 30
    end
  end
  object TbAtividadeDocente: TTable
    Active = True
    DatabaseName = 'DBAvaliacao'
    TableName = 'atividadedocente.db'
    Left = 272
    Top = 128
    object TbAtividadeDocenteAnopos1: TFloatField
      FieldName = 'Anopos1'
    end
    object TbAtividadeDocenteAnopos2: TFloatField
      FieldName = 'Anopos2'
    end
    object TbAtividadeDocenteAnoant1: TFloatField
      FieldName = 'Anoant1'
    end
    object TbAtividadeDocenteAnoant2: TFloatField
      FieldName = 'Anoant2'
    end
    object TbAtividadeDocenteAnoatu1: TFloatField
      FieldName = 'Anoatu1'
    end
    object TbAtividadeDocenteAnoatu2: TFloatField
      FieldName = 'Anoatu2'
    end
    object TbAtividadeDocenteRg: TStringField
      FieldName = 'Rg'
      Size = 15
    end
    object TbAtividadeDocenteSubtotal: TFloatField
      FieldName = 'Subtotal'
    end
    object TbAtividadeDocenteAnopost1a: TFloatField
      FieldName = 'Anopost1a'
    end
    object TbAtividadeDocenteAnopos2a: TFloatField
      FieldName = 'Anopos2a'
    end
    object TbAtividadeDocenteAnoant1a: TFloatField
      FieldName = 'Anoant1a'
    end
    object TbAtividadeDocenteAnoant2a: TFloatField
      FieldName = 'Anoant2a'
    end
    object TbAtividadeDocenteAnoatu1a: TFloatField
      FieldName = 'Anoatu1a'
    end
    object TbAtividadeDocenteAnoatu2a: TFloatField
      FieldName = 'Anoatu2a'
    end
    object TbAtividadeDocenteTdan: TFloatField
      FieldName = 'Tdan'
    end
    object TbAtividadeDocenteTdat: TFloatField
      FieldName = 'Tdat'
    end
    object TbAtividadeDocenteTdpos: TFloatField
      FieldName = 'Tdpos'
    end
    object TbAtividadeDocenteNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
  end
  object TbComissao: TTable
    Active = True
    DatabaseName = 'DBAvaliacao'
    TableName = 'Comissoes.db'
    Left = 272
    Top = 80
    object TbComissaoBanca: TFloatField
      FieldName = 'Banca'
    end
    object TbComissaoComissao: TFloatField
      FieldName = 'Comissao'
    end
    object TbComissaoConselho: TFloatField
      FieldName = 'Conselho'
    end
    object TbComissaoCIPA: TFloatField
      FieldName = 'CIPA'
    end
    object TbComissaoAPM: TFloatField
      FieldName = 'APM'
    end
    object TbComissaoRg: TStringField
      FieldName = 'Rg'
      Size = 15
    end
    object TbComissaoBanca1: TFloatField
      FieldName = 'Banca1'
    end
    object TbComissaoComissao1: TFloatField
      FieldName = 'Comissao1'
    end
    object TbComissaoConselho1: TFloatField
      FieldName = 'Conselho1'
    end
    object TbComissaoCipa1: TFloatField
      FieldName = 'Cipa1'
    end
    object TbComissaoApm1: TFloatField
      FieldName = 'Apm1'
    end
    object TbComissaoResultado1: TFloatField
      FieldName = 'Resultado1'
    end
    object TbComissaoResultado2: TFloatField
      FieldName = 'Resultado2'
    end
    object TbComissaoResultado3: TFloatField
      FieldName = 'Resultado3'
    end
    object TbComissaoResultado4: TFloatField
      FieldName = 'Resultado4'
    end
    object TbComissaoResultado5: TFloatField
      FieldName = 'Resultado5'
    end
    object TbComissaoResultado6: TFloatField
      FieldName = 'Resultado6'
    end
    object TbComissaoSubtotal: TFloatField
      FieldName = 'Subtotal'
    end
    object TbComissaoComissat: TFloatField
      FieldName = 'Comissat'
    end
    object TbComissaoComissat1: TFloatField
      FieldName = 'Comissat1'
    end
    object TbComissaoNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
  end
  object DsAssiduidade: TDataSource
    DataSet = TbAssiduidade
    Left = 24
    Top = 176
  end
  object DsAtividade: TDataSource
    DataSet = TbAtividade
    Left = 104
    Top = 176
  end
  object DsAtividadeDocente: TDataSource
    DataSet = TbAtividadeDocente
    Left = 184
    Top = 176
  end
  object DsComissao: TDataSource
    DataSet = TbComissao
    Left = 264
    Top = 176
  end
  object DsExperiencia: TDataSource
    DataSet = TbExperiencia
    Left = 24
    Top = 232
  end
  object DsProducao: TDataSource
    DataSet = TbProducao
    Left = 104
    Top = 232
  end
  object DsTitulacao: TDataSource
    DataSet = TbTitulacao
    Left = 184
    Top = 232
  end
  object DsTreinamento: TDataSource
    DataSet = TbTreinamento
    Left = 264
    Top = 232
  end
  object TbProfessores: TTable
    Active = True
    DatabaseName = 'DBAvaliacao'
    TableName = 'professores.db'
    Left = 360
    Top = 80
    object TbProfessoresRG: TStringField
      FieldName = 'RG'
      Size = 15
    end
    object TbProfessoresArea: TStringField
      FieldName = 'Area'
    end
    object TbProfessoresPrazo: TStringField
      FieldName = 'Prazo'
      Size = 15
    end
    object TbProfessoresTotal: TFloatField
      FieldName = 'Total'
    end
    object TbProfessoresNome: TStringField
      FieldName = 'Nome'
      Size = 60
    end
  end
  object DsProfessores: TDataSource
    DataSet = TbProfessores
    Left = 360
    Top = 128
  end
  object Query1: TQuery
    DatabaseName = 'Avaliacao'
    SQL.Strings = (
      
        'select professores.rg,professores.nome,professores.area,professo' +
        'res.prazo,'
      
        'titulacao.tec,titulacao.licenciatura,titulacao.pedagogia,titulac' +
        'ao.posgraduacao,titulacao.mestrado,'
      'titulacao.doutorado,titulacao.treinamento,titulacao.subtotal,'
      
        'producaoacademica.livro,producaoacademica.apostila,producaoacade' +
        'mica.trabalhopesquisa,'
      
        'producaoacademica.ensaios,producaoacademica.apresentacao,produca' +
        'oacademica.cursos,'
      'producaoacademica.palestras,producaoacademica.subtotal,'
      
        'experiencia.temceetesp,experiencia.tempoue,experiencia.atividade' +
        'ceetesp,'
      
        'experiencia.atividadedocente1,experiencia.comissao,experiencia.r' +
        'esposta,'
      
        'assiduidade.assiduidade,assiduidade.frequencia,assiduidade.cumpr' +
        'azo,'
      
        'assiduidade.cumhorario,assiduidade.bonus,assiduidade.subtotal,pr' +
        'ofessores.total '
      
        'from professores,titulacao,producaoacademica,experiencia,assidui' +
        'dade'
      
        'where professores.rg=titulacao.rg and professores.rg=producaoaca' +
        'demica.rg and '
      'professores.rg=experiencia.rg and professores.rg=assiduidade.rg'
      'and professores.rg like:conrg')
    Left = 104
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'conrg'
        ParamType = ptUnknown
      end>
    object Query1rg: TStringField
      FieldName = 'rg'
      Origin = 'AVALIACAO."professores.DB".RG'
      Size = 15
    end
    object Query1nome: TStringField
      FieldName = 'nome'
      Origin = 'AVALIACAO."professores.DB".Nome'
      Size = 30
    end
    object Query1area: TStringField
      FieldName = 'area'
      Origin = 'AVALIACAO."professores.DB".Area'
    end
    object Query1prazo: TStringField
      FieldName = 'prazo'
      Origin = 'AVALIACAO."professores.DB".Prazo'
      Size = 15
    end
    object Query1tec: TFloatField
      FieldName = 'tec'
      Origin = 'AVALIACAO."titulacao.DB".Tec'
    end
    object Query1licenciatura: TFloatField
      FieldName = 'licenciatura'
      Origin = 'AVALIACAO."titulacao.DB".Licenciatura'
    end
    object Query1pedagogia: TFloatField
      FieldName = 'pedagogia'
      Origin = 'AVALIACAO."titulacao.DB".Pedagogia'
    end
    object Query1posgraduacao: TFloatField
      FieldName = 'posgraduacao'
      Origin = 'AVALIACAO."titulacao.DB".Posgraduacao'
    end
    object Query1mestrado: TFloatField
      FieldName = 'mestrado'
      Origin = 'AVALIACAO."titulacao.DB".Mestrado'
    end
    object Query1doutorado: TFloatField
      FieldName = 'doutorado'
      Origin = 'AVALIACAO."titulacao.DB".Doutorado'
    end
    object Query1treinamento: TFloatField
      FieldName = 'treinamento'
      Origin = 'AVALIACAO."titulacao.DB".Treinamento'
    end
    object Query1subtotal: TFloatField
      FieldName = 'subtotal'
      Origin = 'AVALIACAO."titulacao.DB".Subtotal'
    end
    object Query1livro: TFloatField
      FieldName = 'livro'
      Origin = 'AVALIACAO."producaoacademica.DB".Livro'
    end
    object Query1apostila: TFloatField
      FieldName = 'apostila'
      Origin = 'AVALIACAO."producaoacademica.DB".Apostila'
    end
    object Query1trabalhopesquisa: TFloatField
      FieldName = 'trabalhopesquisa'
      Origin = 'AVALIACAO."producaoacademica.DB".Trabalhopesquisa'
    end
    object Query1ensaios: TFloatField
      FieldName = 'ensaios'
      Origin = 'AVALIACAO."producaoacademica.DB".Ensaios'
    end
    object Query1apresentacao: TFloatField
      FieldName = 'apresentacao'
      Origin = 'AVALIACAO."producaoacademica.DB".Apresentacao'
    end
    object Query1cursos: TFloatField
      FieldName = 'cursos'
      Origin = 'AVALIACAO."producaoacademica.DB".Cursos'
    end
    object Query1palestras: TFloatField
      FieldName = 'palestras'
      Origin = 'AVALIACAO."producaoacademica.DB".Palestras'
    end
    object Query1subtotal_1: TFloatField
      FieldName = 'subtotal_1'
      Origin = 'AVALIACAO."producaoacademica.DB".Subtotal'
    end
    object Query1temceetesp: TFloatField
      FieldName = 'temceetesp'
      Origin = 'AVALIACAO."experiencia.DB".Temceetesp'
    end
    object Query1tempoue: TFloatField
      FieldName = 'tempoue'
      Origin = 'AVALIACAO."experiencia.DB".Tempoue'
    end
    object Query1atividadeceetesp: TFloatField
      FieldName = 'atividadeceetesp'
      Origin = 'AVALIACAO."experiencia.DB".Atividadeceetesp'
    end
    object Query1atividadedocente1: TFloatField
      FieldName = 'atividadedocente1'
      Origin = 'AVALIACAO."experiencia.DB".Atividadedocente1'
    end
    object Query1comissao: TFloatField
      FieldName = 'comissao'
      Origin = 'AVALIACAO."experiencia.DB".Comissao'
    end
    object Query1resposta: TFloatField
      FieldName = 'resposta'
      Origin = 'AVALIACAO."experiencia.DB".Resposta'
    end
    object Query1assiduidade: TFloatField
      FieldName = 'assiduidade'
      Origin = 'AVALIACAO."assiduidade.DB".Assiduidade'
    end
    object Query1frequencia: TFloatField
      FieldName = 'frequencia'
      Origin = 'AVALIACAO."assiduidade.DB".Frequencia'
    end
    object Query1cumprazo: TFloatField
      FieldName = 'cumprazo'
      Origin = 'AVALIACAO."assiduidade.DB".Cumprazo'
    end
    object Query1cumhorario: TFloatField
      FieldName = 'cumhorario'
      Origin = 'AVALIACAO."assiduidade.DB".Cumhorario'
    end
    object Query1bonus: TFloatField
      FieldName = 'bonus'
      Origin = 'AVALIACAO."assiduidade.DB".Bonus'
    end
    object Query1subtotal_2: TFloatField
      FieldName = 'subtotal_2'
      Origin = 'AVALIACAO."assiduidade.DB".Subtotal'
    end
    object Query1total: TFloatField
      FieldName = 'total'
      Origin = 'AVALIACAO."professores.DB".Total'
    end
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 160
    Top = 8
  end
  object Query2: TQuery
    DatabaseName = 'Avaliacao'
    SQL.Strings = (
      
        'select professores.rg,professores.nome,professores.total,profess' +
        'ores.area'
      'from professores'
      'order by area,total desc')
    Left = 272
    Top = 8
    object Query2rg: TStringField
      FieldName = 'rg'
      Origin = 'AVALIACAO."professores.DB".RG'
      Size = 15
    end
    object Query2nome: TStringField
      FieldName = 'nome'
      Origin = 'AVALIACAO."professores.DB".Nome'
      Size = 30
    end
    object Query2total: TFloatField
      FieldName = 'total'
      Origin = 'AVALIACAO."professores.DB".Total'
    end
    object Query2area: TStringField
      FieldName = 'area'
      Origin = 'AVALIACAO."professores.DB".Area'
    end
  end
  object DataSource2: TDataSource
    DataSet = Query2
    Left = 328
    Top = 8
  end
end
