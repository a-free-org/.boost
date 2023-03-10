package main

finding_actions(finding, analysis, something) = act {
	act := "block"
}

analysis_actions(analysis, related_analyses) = act {
	act := ["block"]
}

is_violation(finding, something) = res {
	res := true
}
