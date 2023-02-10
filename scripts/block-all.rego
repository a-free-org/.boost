package main

finding_actions(finding, analysis) = act {
	act := "block"
}

analysis_actions(analysis) = act {
	act := ["block"]
}

is_violation(finding) = res {
	res := true
}
