ProgramNode(0...29)(
  ScopeNode(0...0)([IDENTIFIER(13...17)("rest")]),
  StatementsNode(0...29)(
    [CaseNode(0...29)(
       SymbolNode(5...7)(
         SYMBOL_BEGIN(5...6)(":"),
         IDENTIFIER(6...7)("a"),
         nil,
         "a"
       ),
       [InNode(8...22)(
          HashPatternNode(11...17)(
            nil,
            [AssocSplatNode(11...17)(
               LocalVariableWriteNode(13...17)((13...17), nil, nil, 0),
               (11...13)
             )],
            nil,
            nil,
            nil
          ),
          StatementsNode(23...25)(
            [SymbolNode(23...25)(
               SYMBOL_BEGIN(23...24)(":"),
               IDENTIFIER(24...25)("d"),
               nil,
               "d"
             )]
          ),
          (8...10),
          (18...22)
        )],
       nil,
       (0...4),
       (26...29)
     )]
  )
)