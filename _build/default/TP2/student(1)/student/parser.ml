
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
# 6 "TP2/student(1)/student/parser.mly"
       (int)
# 23 "TP2/student(1)/student/parser.ml"
  )
    | MinusToken
    | LetToken
    | LesserToken
    | LesserEqualToken
    | LeftParenthesisToken
    | InToken
    | IfToken
    | IdentToken of (
# 7 "TP2/student(1)/student/parser.mly"
       (string)
# 35 "TP2/student(1)/student/parser.ml"
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
  | MenhirState67
  | MenhirState63
  | MenhirState59
  | MenhirState56
  | MenhirState53
  | MenhirState51
  | MenhirState48
  | MenhirState46
  | MenhirState44
  | MenhirState42
  | MenhirState40
  | MenhirState38
  | MenhirState36
  | MenhirState34
  | MenhirState32
  | MenhirState30
  | MenhirState28
  | MenhirState26
  | MenhirState24
  | MenhirState22
  | MenhirState19
  | MenhirState17
  | MenhirState13
  | MenhirState12
  | MenhirState11
  | MenhirState8
  | MenhirState6
  | MenhirState3
  | MenhirState1
  | MenhirState0

# 1 "TP2/student(1)/student/parser.mly"
  
open Ast

# 102 "TP2/student(1)/student/parser.ml"

let rec _menhir_run22 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState22 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState22
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState22

and _menhir_run24 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24

and _menhir_run26 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26

and _menhir_run28 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28

and _menhir_run30 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState30

and _menhir_run32 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState32
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState32

and _menhir_run34 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState34
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34

and _menhir_run36 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState36
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState36

and _menhir_run38 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState38

and _menhir_run40 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState40

and _menhir_run42 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState42 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState42 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState42
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState42

and _menhir_run44 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState44
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState44

and _menhir_run48 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48

and _menhir_run46 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.ast) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState19 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s), _, (e : (Ast.ast))) = _menhir_stack in
        let _1 = () in
        let _v : (Ast.ast) = 
# 98 "TP2/student(1)/student/parser.mly"
                                                                     (ReadNode e)
# 620 "TP2/student(1)/student/parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
    | MenhirState17 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s), (n : (
# 7 "TP2/student(1)/student/parser.mly"
       (string)
# 661 "TP2/student(1)/student/parser.ml"
            ))), _, (e : (Ast.ast))) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.ast) = 
# 88 "TP2/student(1)/student/parser.mly"
                                                                     (FunctionNode (n,e))
# 668 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState22 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
        let _2 = () in
        let _v : (Ast.ast) = 
# 110 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (Multiply,e1,e2))
# 685 "TP2/student(1)/student/parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
    | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
        let _2 = () in
        let _v : (Ast.ast) = 
# 111 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (Divide,e1,e2))
# 696 "TP2/student(1)/student/parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
    | MenhirState26 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e : (Ast.ast))), _, (p : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 93 "TP2/student(1)/student/parser.mly"
                                                                     (SequenceNode(e,p))
# 739 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState28 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | GreaterEqualToken | GreaterToken | InToken | LesserEqualToken | LesserToken | MinusToken | OrToken | PlusToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 108 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (Add,e1,e2))
# 764 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState30 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 107 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (Or,e1,e2))
# 809 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | GreaterEqualToken | GreaterToken | InToken | LesserEqualToken | LesserToken | MinusToken | OrToken | PlusToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 109 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (Substract,e1,e2))
# 834 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState34 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 102 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (Lesser,e1,e2))
# 863 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState36 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 104 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (LesserEqual,e1,e2))
# 892 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState38 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 103 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (Greater,e1,e2))
# 921 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState40 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 105 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (GreaterEqual,e1,e2))
# 950 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState42 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 100 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (Equal,e1,e2))
# 987 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState44 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 101 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (Different,e1,e2))
# 1024 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState46 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken | DoToken | DoneToken | EOF | ElseToken | InToken | OrToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 106 "TP2/student(1)/student/parser.mly"
                                                                     (BinaryNode (And,e1,e2))
# 1067 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState48 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | SequenceToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (i : (Ast.ast))), _, (e : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 99 "TP2/student(1)/student/parser.mly"
                                                                     (WriteNode(i,e))
# 1114 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState13 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DerefToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState51
            | FalseToken ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState51
            | FunctionToken ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState51
            | IdentToken _v ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
            | IfToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState51
            | LeftParenthesisToken ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState51
            | LetToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState51
            | MinusToken ->
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | ElseToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DerefToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | FalseToken ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | FunctionToken ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | IdentToken _v ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | IfToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | LeftParenthesisToken ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | LetToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | MinusToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState53
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState53 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((_menhir_stack, _menhir_s), _, (c : (Ast.ast))), _, (t : (Ast.ast))), _, (e : (Ast.ast))) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.ast) = 
# 91 "TP2/student(1)/student/parser.mly"
                                                                     (IfthenelseNode (c,t,e))
# 1313 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState12 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | RightParenthesisToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DerefToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | FalseToken ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | FunctionToken ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | IdentToken _v ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
            | IfToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | LeftParenthesisToken ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | LetToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState56
            | MinusToken ->
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
            | AndToken | AssignToken | DifferentToken | DoToken | DoneToken | EOF | ElseToken | EqualToken | GreaterEqualToken | GreaterToken | InToken | LesserEqualToken | LesserToken | OrToken | PlusToken | RightParenthesisToken | SequenceToken | SlashToken | StarToken | ThenToken ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s), _, (e : (Ast.ast))) = _menhir_stack in
                let _3 = () in
                let _1 = () in
                let _v : (Ast.ast) = 
# 95 "TP2/student(1)/student/parser.mly"
                                                                     (e)
# 1388 "TP2/student(1)/student/parser.ml"
                 in
                _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState56 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s), _, (f : (Ast.ast))), _, (p : (Ast.ast))) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.ast) = 
# 94 "TP2/student(1)/student/parser.mly"
                                                                     (CallNode (f,p))
# 1448 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState11 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | InToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DerefToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | FalseToken ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | FunctionToken ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | IdentToken _v ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
            | IfToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | LeftParenthesisToken ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | LetToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState59
            | MinusToken ->
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
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState59 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((_menhir_stack, _menhir_s), (n : (
# 7 "TP2/student(1)/student/parser.mly"
       (string)
# 1569 "TP2/student(1)/student/parser.ml"
            ))), _, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.ast) = 
# 89 "TP2/student(1)/student/parser.mly"
                                                                     (LetNode (n,e1,e2))
# 1577 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState8 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s), _, (e : (Ast.ast))) = _menhir_stack in
        let _1 = () in
        let _v : (Ast.ast) = 
# 96 "TP2/student(1)/student/parser.mly"
                                                                     (UnaryNode (Negation,e))
# 1594 "TP2/student(1)/student/parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
    | MenhirState6 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | InToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DerefToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | FalseToken ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | FunctionToken ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | IdentToken _v ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
            | IfToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | LeftParenthesisToken ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | LetToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | MinusToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState63
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | DoToken | DoneToken | EOF | ElseToken | InToken | RightParenthesisToken | ThenToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((_menhir_stack, _menhir_s), (n : (
# 7 "TP2/student(1)/student/parser.mly"
       (string)
# 1709 "TP2/student(1)/student/parser.ml"
            ))), _, (e1 : (Ast.ast))), _, (e2 : (Ast.ast))) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.ast) = 
# 90 "TP2/student(1)/student/parser.mly"
                                                                     (LetrecNode (n,e1,e2))
# 1717 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState3 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s), _, (e : (Ast.ast))) = _menhir_stack in
        let _1 = () in
        let _v : (Ast.ast) = 
# 97 "TP2/student(1)/student/parser.mly"
                                                                     (RefNode e)
# 1734 "TP2/student(1)/student/parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
    | MenhirState1 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | DoToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DerefToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | FalseToken ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | FunctionToken ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | IdentToken _v ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
            | IfToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | LeftParenthesisToken ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | LetToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | MinusToken ->
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67)
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | DoneToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s), _, (c : (Ast.ast))), _, (b : (Ast.ast))) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.ast) = 
# 92 "TP2/student(1)/student/parser.mly"
                                                          (WhileNode(c,b))
# 1833 "TP2/student(1)/student/parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState0 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AndToken ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack)
        | AssignToken ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack)
        | DifferentToken ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack)
        | EOF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, (a : (Ast.ast))) = _menhir_stack in
            let _2 = () in
            let _v : (Ast.ast) = 
# 85 "TP2/student(1)/student/parser.mly"
                      (a)
# 1883 "TP2/student(1)/student/parser.ml"
             in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_1 : (Ast.ast)) = _v in
            Obj.magic _1
        | EqualToken ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack)
        | GreaterEqualToken ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack)
        | GreaterToken ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack)
        | LesserEqualToken ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack)
        | LesserToken ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
        | MinusToken ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack)
        | OrToken ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack)
        | PlusToken ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack)
        | SequenceToken ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack)
        | SlashToken ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack)
        | StarToken ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState59 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState56 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState53 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState48 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState46 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState44 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState42 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState40 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState38 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState36 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState34 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState32 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState30 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState28 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState26 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState22 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState19 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState17 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState13 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState12 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState11 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState8 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState6 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState3 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState1 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState0 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState1 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState1
    | MinusToken ->
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
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = () in
    let _v : (Ast.ast) = 
# 114 "TP2/student(1)/student/parser.mly"
                                                                     (TrueNode)
# 2086 "TP2/student(1)/student/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run3 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | MinusToken ->
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
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | EqualToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DerefToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | FalseToken ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | FunctionToken ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | IdentToken _v ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
            | IfToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | LeftParenthesisToken ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | LetToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState6
            | MinusToken ->
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "TP2/student(1)/student/parser.mly"
       (int)
# 2190 "TP2/student(1)/student/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (i : (
# 6 "TP2/student(1)/student/parser.mly"
       (int)
# 2198 "TP2/student(1)/student/parser.ml"
    )) = _v in
    let _v : (Ast.ast) = 
# 113 "TP2/student(1)/student/parser.mly"
                                                                     (IntegerNode i)
# 2203 "TP2/student(1)/student/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8
    | MinusToken ->
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
    | IdentToken _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | EqualToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DerefToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | FalseToken ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | FunctionToken ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | IdentToken _v ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
            | IfToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | LeftParenthesisToken ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | LetToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | MinusToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState11)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | MinusToken ->
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState12

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState13
    | MinusToken ->
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

and _menhir_run14 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "TP2/student(1)/student/parser.mly"
       (string)
# 2381 "TP2/student(1)/student/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (n : (
# 7 "TP2/student(1)/student/parser.mly"
       (string)
# 2389 "TP2/student(1)/student/parser.ml"
    )) = _v in
    let _v : (Ast.ast) = 
# 112 "TP2/student(1)/student/parser.mly"
                                                                     (AccessNode n)
# 2394 "TP2/student(1)/student/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run15 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IdentToken _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | BodyToken ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DerefToken ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | FalseToken ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | FunctionToken ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | IdentToken _v ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
            | IfToken ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | LeftParenthesisToken ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | LetToken ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | MinusToken ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | NumberToken _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
            | RecToken ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | RefToken ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | TrueToken ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | WhileToken ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState17
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = () in
    let _v : (Ast.ast) = 
# 115 "TP2/student(1)/student/parser.mly"
                                                                     (FalseNode)
# 2466 "TP2/student(1)/student/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | MinusToken ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | NumberToken _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | RecToken ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | RefToken ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | TrueToken ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | WhileToken ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

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

and main : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (Ast.ast) =
  fun lexer lexbuf ->
    let _menhir_env = let _tok = Obj.magic () in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    } in
    Obj.magic (let _menhir_stack = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DerefToken ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FalseToken ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FunctionToken ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | IdentToken _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | IfToken ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LeftParenthesisToken ->
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LetToken ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | MinusToken ->
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0)

# 269 "<standard.mly>"
  

# 2566 "TP2/student(1)/student/parser.ml"
