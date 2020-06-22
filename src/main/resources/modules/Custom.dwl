%dw 2.0
import prop from dw::Runtime

fun getSentenceFromWords(words) = (
	words joinBy Mule::p('joinByChar')
)

