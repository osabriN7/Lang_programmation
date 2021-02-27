
module MenhirBasics = struct
  
  exception Error
  
  type token = 
    | WhileToken
    | UMinusToken
    | TrueToken
    | ThenToken
    | StarToken
    | SlashToken
    | SequenceToken
    | RightParenthesisToken
    | RefToken
    | RecToken
    | PlusToken
    | OrToken
    | NumberToken of (
# 6 "parser.mly"
       (int)
# 23 "parser.ml"
  )
    | NotToken
    | ModToken
    | MinusToken
    | LetToken
    | LesserToken
    | LesserEqualToken
    | LeftParenthesisToken
    | InToken
    | IfToken
    | IdentToken of (
# 7 "parser.mly"
       (string)
# 37 "parser.ml"
  )
    | GreaterToken
    | GreaterEqualToken
    | FunctionToken
    | FalseToken
    | EqualToken
    | ElseToken
    | EOF
    | DoneToken
    | DoToken
    | DifferentToken
    | DerefToken
    | BodyToken
    | AssignToken
    | AndToken
  
end

include MenhirBasics

let _eRR =
  MenhirBasics.Error

type _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState71
  | MenhirState67
  | MenhirState62
  | MenhirState59
  | MenhirState56
  | MenhirState54
  | MenhirState51
  | MenhirState49
  | MenhirState47
  | MenhirState45
  | MenhirState43
  | MenhirState41
  | MenhirState39
  | MenhirState37
  | MenhirState35
  | MenhirState33
  | MenhirState31
  | MenhirState29
  | MenhirState27
  | MenhirState25
  | MenhirState23
  | MenhirState20
  | MenhirState18
  | MenhirState14
  | MenhirState13
  | MenhirState12
  | MenhirState9
  | MenhirState8
  | MenhirState6
  | MenhirState3
  | MenhirState1
  | MenhirState0

# 1 "parser.mly"
  
open Ast

# 106 "parser.ml"

let rec _menhir_run23 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 111 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState23
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23

and _menhir_run25 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 153 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25

and _menhir_run27 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 195 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState27
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState27

and _menhir_run29 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 237 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState29
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29

and _menhir_run31 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 279 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31

and _menhir_run33 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 321 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState33
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState33

and _menhir_run35 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 363 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState35
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35

and _menhir_run37 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 405 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37

and _menhir_run39 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 447 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39

and _menhir_run41 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 489 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState41
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41

and _menhir_run43 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 531 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState43

and _menhir_run45 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 573 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState45
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45

and _menhir_run47 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 615 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47

and _menhir_run51 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 657 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_run49 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 699 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 49 "parser.mly"
      (Ast.ast)
# 741 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv101 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 751 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv99 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 757 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, (e : (
# 49 "parser.mly"
      (Ast.ast)
# 762 "parser.ml"
        ))) = _menhir_stack in
        let _1 = () in
        let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 768 "parser.ml"
        ) = 
# 100 "parser.mly"
                                                                     (ReadNode e)
# 772 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv100)) : 'freshtv102)
    | MenhirState18 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv107 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 780 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 784 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv103 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 824 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 828 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), (n : (
# 7 "parser.mly"
       (string)
# 833 "parser.ml"
            ))), _, (e : (
# 49 "parser.mly"
      (Ast.ast)
# 837 "parser.ml"
            ))) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 844 "parser.ml"
            ) = 
# 89 "parser.mly"
                                                                     (FunctionNode (n,e))
# 848 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv104)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv105 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 858 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 862 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)) : 'freshtv108)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv111 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 871 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 875 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv109 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 881 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 885 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 890 "parser.ml"
        ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 894 "parser.ml"
        ))) = _menhir_stack in
        let _2 = () in
        let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 900 "parser.ml"
        ) = 
# 112 "parser.mly"
                                                                     (BinaryNode (Multiply,e1,e2))
# 904 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv110)) : 'freshtv112)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv115 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 912 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 916 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv113 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 922 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 926 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 931 "parser.ml"
        ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 935 "parser.ml"
        ))) = _menhir_stack in
        let _2 = () in
        let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 941 "parser.ml"
        ) = 
# 113 "parser.mly"
                                                                     (BinaryNode (Divide,e1,e2))
# 945 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv114)) : 'freshtv116)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv121 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 953 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 957 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv117 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 997 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1001 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e : (
# 49 "parser.mly"
      (Ast.ast)
# 1006 "parser.ml"
            ))), _, (p : (
# 49 "parser.mly"
      (Ast.ast)
# 1010 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1016 "parser.ml"
            ) = 
# 94 "parser.mly"
                                                                     (SequenceNode(e,p))
# 1020 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv118)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv119 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1030 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1034 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)) : 'freshtv122)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv127 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1043 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1047 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | GreaterEqualToken | GreaterToken | InToken | LesserEqualToken | LesserToken | MinusToken | ModToken | OrToken | PlusToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv123 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1061 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1065 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1070 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1074 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1080 "parser.ml"
            ) = 
# 110 "parser.mly"
                                                                     (BinaryNode (Add,e1,e2))
# 1084 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv124)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv125 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1094 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1098 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)) : 'freshtv128)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv133 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1107 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1111 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv129 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1147 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1151 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1156 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1160 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1166 "parser.ml"
            ) = 
# 109 "parser.mly"
                                                                     (BinaryNode (Or,e1,e2))
# 1170 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv130)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv131 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1180 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1184 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)) : 'freshtv134)
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv139 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1193 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1197 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | GreaterEqualToken | GreaterToken | InToken | LesserEqualToken | LesserToken | MinusToken | ModToken | OrToken | PlusToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv135 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1211 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1215 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1220 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1224 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1230 "parser.ml"
            ) = 
# 114 "parser.mly"
                                                                     (BinaryNode (Mod,e1,e2))
# 1234 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv136)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv137 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1244 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1248 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)) : 'freshtv140)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv145 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1257 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1261 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | GreaterEqualToken | GreaterToken | InToken | LesserEqualToken | LesserToken | MinusToken | ModToken | OrToken | PlusToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv141 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1275 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1279 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1284 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1288 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1294 "parser.ml"
            ) = 
# 111 "parser.mly"
                                                                     (BinaryNode (Substract,e1,e2))
# 1298 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv142)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv143 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1308 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1312 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)) : 'freshtv146)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv151 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1321 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1325 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv147 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1345 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1349 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1354 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1358 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1364 "parser.ml"
            ) = 
# 104 "parser.mly"
                                                                     (BinaryNode (Lesser,e1,e2))
# 1368 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv148)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv149 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1378 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1382 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)) : 'freshtv152)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv157 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1391 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1395 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv153 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1415 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1419 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1424 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1428 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1434 "parser.ml"
            ) = 
# 106 "parser.mly"
                                                                     (BinaryNode (LesserEqual,e1,e2))
# 1438 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv154)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv155 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1448 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1452 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)) : 'freshtv158)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv163 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1461 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1465 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv159 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1485 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1489 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1494 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1498 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1504 "parser.ml"
            ) = 
# 105 "parser.mly"
                                                                     (BinaryNode (Greater,e1,e2))
# 1508 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv160)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv161 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1518 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1522 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)) : 'freshtv164)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv169 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1531 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1535 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv165 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1555 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1559 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1564 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1568 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1574 "parser.ml"
            ) = 
# 107 "parser.mly"
                                                                     (BinaryNode (GreaterEqual,e1,e2))
# 1578 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv166)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv167 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1588 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1592 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)) : 'freshtv170)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv175 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1601 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1605 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv171 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1633 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1637 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1642 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1646 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1652 "parser.ml"
            ) = 
# 102 "parser.mly"
                                                                     (BinaryNode (Equal,e1,e2))
# 1656 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv172)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv173 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1666 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1670 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)) : 'freshtv176)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv181 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1679 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1683 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv177 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1711 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1715 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1720 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1724 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1730 "parser.ml"
            ) = 
# 103 "parser.mly"
                                                                     (BinaryNode (Different,e1,e2))
# 1734 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv178)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv179 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1744 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1748 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)) : 'freshtv182)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv187 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1757 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1761 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken | DoToken | DoneToken | EOF | ElseToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv183 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1795 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1799 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 1804 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 1808 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1814 "parser.ml"
            ) = 
# 108 "parser.mly"
                                                                     (BinaryNode (And,e1,e2))
# 1818 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv184)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv185 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1828 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1832 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)) : 'freshtv188)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv193 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1841 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1845 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv189 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1883 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1887 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (i : (
# 49 "parser.mly"
      (Ast.ast)
# 1892 "parser.ml"
            ))), _, (e : (
# 49 "parser.mly"
      (Ast.ast)
# 1896 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 1902 "parser.ml"
            ) = 
# 101 "parser.mly"
                                                                     (WriteNode(i,e))
# 1906 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv190)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv191 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1916 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1920 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)) : 'freshtv194)
    | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1929 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv195 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 1969 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DerefToken ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | FalseToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | FunctionToken ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | IdentToken _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
            | IfToken ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | LeftParenthesisToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | LetToken ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | MinusToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | NotToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState54
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54) : 'freshtv196)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv197 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2013 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)) : 'freshtv200)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv205 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2022 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2026 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | ElseToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv201 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2042 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2046 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DerefToken ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | FalseToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | FunctionToken ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | IdentToken _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
            | IfToken ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | LeftParenthesisToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | LetToken ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | MinusToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | NotToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56) : 'freshtv202)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv203 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2114 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2118 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)) : 'freshtv206)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv211 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2127 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2131 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2135 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv207 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2175 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2179 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2183 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, (c : (
# 49 "parser.mly"
      (Ast.ast)
# 2188 "parser.ml"
            ))), _, (t : (
# 49 "parser.mly"
      (Ast.ast)
# 2192 "parser.ml"
            ))), _, (e : (
# 49 "parser.mly"
      (Ast.ast)
# 2196 "parser.ml"
            ))) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 2204 "parser.ml"
            ) = 
# 92 "parser.mly"
                                                                     (IfthenelseNode (c,t,e))
# 2208 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv208)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv209 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2218 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2222 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2226 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)) : 'freshtv212)
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv219 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2235 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | RightParenthesisToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv215 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2269 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DerefToken ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | FalseToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | FunctionToken ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | IdentToken _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
            | IfToken ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | LeftParenthesisToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | LetToken ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | MinusToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | NotToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | GreaterEqualToken | GreaterToken | InToken | LesserEqualToken | LesserToken | ModToken | OrToken | PlusToken | RightParenthesisToken | SequenceToken | SlashToken | StarToken | ThenToken ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv213 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2307 "parser.ml"
                ))) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, (e : (
# 49 "parser.mly"
      (Ast.ast)
# 2312 "parser.ml"
                ))) = _menhir_stack in
                let _3 = () in
                let _1 = () in
                let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 2319 "parser.ml"
                ) = 
# 96 "parser.mly"
                                                                     (e)
# 2323 "parser.ml"
                 in
                _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv214)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59) : 'freshtv216)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv217 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2343 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)) : 'freshtv220)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv225 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2352 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2356 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv221 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2396 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2400 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, (f : (
# 49 "parser.mly"
      (Ast.ast)
# 2405 "parser.ml"
            ))), _, (p : (
# 49 "parser.mly"
      (Ast.ast)
# 2409 "parser.ml"
            ))) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 2416 "parser.ml"
            ) = 
# 95 "parser.mly"
                                                                     (CallNode (f,p))
# 2420 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv222)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv223 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2430 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2434 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)) : 'freshtv226)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv231 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2443 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2447 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | InToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv227 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2469 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2473 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DerefToken ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | FalseToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | FunctionToken ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | IdentToken _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
            | IfToken ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | LeftParenthesisToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | LetToken ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | MinusToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | NotToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62) : 'freshtv228)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv229 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2535 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2539 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)) : 'freshtv232)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv237 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2548 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2552 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2556 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv233 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2596 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2600 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2604 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), (n : (
# 7 "parser.mly"
       (string)
# 2609 "parser.ml"
            ))), _, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 2613 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 2617 "parser.ml"
            ))) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 2625 "parser.ml"
            ) = 
# 90 "parser.mly"
                                                                     (LetNode (n,e1,e2))
# 2629 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv234)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv235 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2639 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2643 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2647 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)) : 'freshtv238)
    | MenhirState9 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv241 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2656 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv239 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2662 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, (e : (
# 49 "parser.mly"
      (Ast.ast)
# 2667 "parser.ml"
        ))) = _menhir_stack in
        let _1 = () in
        let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 2673 "parser.ml"
        ) = 
# 97 "parser.mly"
                                                                     (UnaryNode (Opposite,e))
# 2677 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv240)) : 'freshtv242)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv245 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2685 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv243 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2691 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, (e : (
# 49 "parser.mly"
      (Ast.ast)
# 2696 "parser.ml"
        ))) = _menhir_stack in
        let _1 = () in
        let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 2702 "parser.ml"
        ) = 
# 98 "parser.mly"
                                                                     (UnaryNode (Negation,e))
# 2706 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv244)) : 'freshtv246)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv251 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2714 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2718 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | InToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv247 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2740 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2744 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DerefToken ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | FalseToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | FunctionToken ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | IdentToken _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
            | IfToken ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | LeftParenthesisToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | LetToken ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | MinusToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | NotToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67) : 'freshtv248)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv249 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2806 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2810 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)) : 'freshtv252)
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv257 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2819 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2823 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2827 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv253 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2867 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2871 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2875 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), (n : (
# 7 "parser.mly"
       (string)
# 2880 "parser.ml"
            ))), _, (e1 : (
# 49 "parser.mly"
      (Ast.ast)
# 2884 "parser.ml"
            ))), _, (e2 : (
# 49 "parser.mly"
      (Ast.ast)
# 2888 "parser.ml"
            ))) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 2896 "parser.ml"
            ) = 
# 91 "parser.mly"
                                                                     (LetrecNode (n,e1,e2))
# 2900 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv254)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv255 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 2910 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2914 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2918 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)) : 'freshtv258)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv261 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2927 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv259 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2933 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, (e : (
# 49 "parser.mly"
      (Ast.ast)
# 2938 "parser.ml"
        ))) = _menhir_stack in
        let _1 = () in
        let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 2944 "parser.ml"
        ) = 
# 99 "parser.mly"
                                                                     (RefNode e)
# 2948 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv260)) : 'freshtv262)
    | MenhirState1 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv267 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2956 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | DoToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv263 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 2972 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DerefToken ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | FalseToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | FunctionToken ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | IdentToken _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v
            | IfToken ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | LeftParenthesisToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | LetToken ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | MinusToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | NotToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState71
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71) : 'freshtv264)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv265 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3040 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)) : 'freshtv268)
    | MenhirState71 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv275 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3049 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3053 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | DoneToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv271 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3069 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3073 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv269 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3080 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3084 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, (c : (
# 49 "parser.mly"
      (Ast.ast)
# 3089 "parser.ml"
            ))), _, (b : (
# 49 "parser.mly"
      (Ast.ast)
# 3093 "parser.ml"
            ))) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 3101 "parser.ml"
            ) = 
# 93 "parser.mly"
                                                                      (WhileNode(c,b))
# 3105 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv270)) : 'freshtv272)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv273 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3139 "parser.ml"
            ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3143 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)) : 'freshtv276)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv289 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3152 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack)
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv285 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3168 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv283 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3174 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (a : (
# 49 "parser.mly"
      (Ast.ast)
# 3179 "parser.ml"
            ))) = _menhir_stack in
            let _2 = () in
            let _v : (
# 52 "parser.mly"
       (Ast.ast)
# 3185 "parser.ml"
            ) = 
# 86 "parser.mly"
                      (a)
# 3189 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv281) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 52 "parser.mly"
       (Ast.ast)
# 3197 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv279) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 52 "parser.mly"
       (Ast.ast)
# 3205 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv277) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let ((_1 : (
# 52 "parser.mly"
       (Ast.ast)
# 3213 "parser.ml"
            )) : (
# 52 "parser.mly"
       (Ast.ast)
# 3217 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv278)) : 'freshtv280)) : 'freshtv282)) : 'freshtv284)) : 'freshtv286)
        | EqualToken ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack)
        | ModToken ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv287 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3251 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv288)) : 'freshtv290)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState71 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv35 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3264 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv37 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 3273 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3277 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv39 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 3286 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3290 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv41 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3299 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv43 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3308 "parser.ml"
        ))) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3312 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv45 * _menhir_state) * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3321 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv47 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3330 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv49 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3339 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv51 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3348 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv53 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3357 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv55 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3366 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv57 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3375 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv59 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3384 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv61 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3393 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv63 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3402 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv65 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3411 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv67 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3420 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv69 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3429 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv71 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3438 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv73 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3447 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv75 * _menhir_state * (
# 49 "parser.mly"
      (Ast.ast)
# 3456 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState18 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv79 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 3470 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv83 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv85 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 3489 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState9 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv87 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv91 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 3508 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState1 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv98)

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState1 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState1 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState1

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv33) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 3576 "parser.ml"
    ) = 
# 117 "parser.mly"
                                                                     (TrueNode)
# 3580 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv34)

and _menhir_run3 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IdentToken _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 7 "parser.mly"
       (string)
# 3635 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EqualToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv25 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 3646 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DerefToken ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | FalseToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | FunctionToken ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | IdentToken _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
            | IfToken ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | LeftParenthesisToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | LetToken ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | MinusToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | NotToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv26)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv27 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 3690 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)) : 'freshtv30)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (int)
# 3705 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv23) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((i : (
# 6 "parser.mly"
       (int)
# 3715 "parser.ml"
    )) : (
# 6 "parser.mly"
       (int)
# 3719 "parser.ml"
    )) = _v in
    ((let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 3724 "parser.ml"
    ) = 
# 116 "parser.mly"
                                                                     (IntegerNode i)
# 3728 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv24)

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState9
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState9

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IdentToken _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 7 "parser.mly"
       (string)
# 3822 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EqualToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv15 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 3833 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DerefToken ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | FalseToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | FunctionToken ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | IdentToken _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | IfToken ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | LeftParenthesisToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | LetToken ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | MinusToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | NotToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState12
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState12) : 'freshtv16)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv17 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 3877 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv18)) : 'freshtv20)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState13

and _menhir_run14 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState14
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState14

and _menhir_run15 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (string)
# 3970 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv13) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((n : (
# 7 "parser.mly"
       (string)
# 3980 "parser.ml"
    )) : (
# 7 "parser.mly"
       (string)
# 3984 "parser.ml"
    )) = _v in
    ((let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 3989 "parser.ml"
    ) = 
# 115 "parser.mly"
                                                                     (AccessNode n)
# 3993 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv14)

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IdentToken _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 7 "parser.mly"
       (string)
# 4009 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BodyToken ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv5 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 4020 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DerefToken ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | FalseToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | FunctionToken ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | IdentToken _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
            | IfToken ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | LeftParenthesisToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | LetToken ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | MinusToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | NotToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState18
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState18) : 'freshtv6)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv7 * _menhir_state) * (
# 7 "parser.mly"
       (string)
# 4064 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv8)) : 'freshtv10)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv12)

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : (
# 49 "parser.mly"
      (Ast.ast)
# 4086 "parser.ml"
    ) = 
# 118 "parser.mly"
                                                                     (FalseNode)
# 4090 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv4)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState20
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    }

and main : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 52 "parser.mly"
       (Ast.ast)
# 4148 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = Obj.magic () in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_error = false;
      }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FalseToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FunctionToken ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IdentToken _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | IfToken ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LeftParenthesisToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LetToken ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | MinusToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NotToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv2))

# 269 "<standard.mly>"
  

# 4203 "parser.ml"
