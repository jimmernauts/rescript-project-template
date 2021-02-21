switch (ReactDOM.querySelector("#root")) {
| Some(root) => ReactDOM.render(<Test />, root)
| None => ()
}