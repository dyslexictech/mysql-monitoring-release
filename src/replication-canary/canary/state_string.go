// Code generated by "stringer -type=State"; DO NOT EDIT.

package canary

import "strconv"

const _State_name = "NotUnhealthyUnhealthy"

var _State_index = [...]uint8{0, 12, 21}

func (i State) String() string {
	if i < 0 || i >= State(len(_State_index)-1) {
		return "State(" + strconv.FormatInt(int64(i), 10) + ")"
	}
	return _State_name[_State_index[i]:_State_index[i+1]]
}