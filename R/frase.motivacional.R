frase.motivacional <- function() {
  #' @title Frase motivacional.
  #' @description Función que devuelve una frase motivacional.
  #' @return Una frase motivacional.
  #' @export frase.motivacional
  #' @details Devuelve una frase escogida aleatoriamente entre un conjunto de frases obtenidas de \url{https://www.psicoactiva.com/blog/las-50-mejores-frases-de-motivacion-para-el-exito/}.
  #' @author Carlos D. Luján
  #' @examples
  #' mi.frase <- frase.motivacional()
  #'
  #' for (i in 1:10) {}
  #'     print(frase.motivacional())
  #' }
  #'

  frases <- list("Da la bienvenida cada mañana con una sonrisa. Mira en el nuevo día como otro regalo especial de su creador, otra oportunidad de oro. Og Mandino",
  "La felicidad no puede ser ganada, no es una propiedad. Es la experiencia espiritual de vida de cada minuto con amor, gracia y gratitud. Denis Waitley",
  "Un hombre, como regla general, debe muy poco a lo que ha nacido, un hombre es lo que hace de sí mismo. Alexander Graham Bell",
  "Acepta la responsabilidad de tu vida. Date cuenta que tú eres quien va a llegar a donde quiere ir, nadie más. Les Brown",
  "Todos caemos al suelo en algún momento. Es la forma en que te levantas, ese es el verdadero desafío. ¿No es así? Madonna",
  "Es el hombre que avanza cuidadosamente, paso a paso… el que logrará el mayor éxito.",
  "La única diferencia entre el éxito y el fracaso es la capacidad de actuar. Alexander Graham Bell",
  "Antes que nada, la preparación es la clave del éxito.",
  "Si tú no construyes tu sueño, alguien va a contratarte para que le ayudes a construir el suyo. Dhirubhai Ambani",
  "Lo único que se interpone entre ti y tu sueño, es la voluntad de intentarlo y la creencia de que en realidad es posible. Joel Brown",
  "Los desafíos son los que hacen la vida interesante, y superarlos es lo que hace la vida significativa. Joshua J. Marino",
  "El éxito consiste en obtener lo que se desea. La felicidad, en disfrutar lo que se obtiene. Henry Ford",
  "La única manera de hacer un gran trabajo, es amar lo que haces. Si no lo has encontrado, sigue buscando. No te conformes. Steve Jobs",
  "Para lograr tener éxito, tu deseo de éxito debe ser mayor que tu miedo al fracaso. Bill Cosby",
  "El éxito no está en vencer siempre sino en no desanimarse nunca. Napoleón Bonaparte",
  "La vida es como fotografía. Necesita los negativos para desarrollarse.",
  "Estoy agradecido por todos los que me dijeron NO. Es gracias a ellos estoy siendo yo mismo. Albert Einstein",
  "La vida no se trata de encontrarse a sí mismo. La vida trata de crearse. George Bernard Shaw",
  "No vemos las cosas como son. Las vemos como somos nosotros. Talmud",
  "Mi filosofía es que no sólo es tú eres responsable de su vida, pero haciendo lo mejor en este momento, nos ponemos en el mejor lugar para el momento siguiente. Oprah Winfrey",
  "El fracaso es un requisito para el éxito. Si quieres triunfar rápido, duplica el número de tus fracasos. Brian Tracy",
  "El único sitio donde el éxito llega antes que el trabajo es en el diccionario. Vidal Sassoon",
  "La vida es una aventura atrevida o no es nada. Helen Keller",
  "Nadie me va a entregar éxito. Tengo que salir y conseguirlo yo mismo. Es por eso que estoy aquí. Domino. Conquisto. Tanto el mundo como a mí mismo.",
  "He descubierto que si amas la vida, la vida te amará de vuelta. Arthur Rubinstein",
  "Al final, no va a importar el número de respiraciones que tomaste, pero ¿cuántos momentos tomó el aliento? Sheng Xiong",
  "Olvídate de todas las razones por las que no deberías hacerlo y piensa en la única razón por la que sí deberías hacerlo.",
  "Preocúpate más por tu carácter que su reputación, porque tu carácter es lo que realmente eres, mientras que tu reputación es lo que otros piensan que eres. John Wooden",
  "Dentro de veinte años estarás más decepcionado por las cosas que no hiciste que por las que hiciste. Así que suelta las amarras. Atrapa los vientos alisios en tus velas. Explora. Sueña. Descubre. Mark Twain",
  "No juzgues cada día por la cosecha que has obtenido, sino por las semillas que has plantado. Robert Louis Stevenson",
  "La razón por la que algunas personas les resulta tan difícil ser felices es porque ven el pasado mejor de lo que era, la presente peor de lo que es, y el futuro menos resuelto de lo que será. Marcel Pagnol",
  "Un viaje de mil millas comienza con un solo paso. Lao Tzu",
  "Intenta no volverte un hombre de éxito, sino un hombre de valor. Albert Einstein",
  "¿Cómo se hace una cosa?, es como se hace todo. Tenla en cuenta.",
  "La incertidumbre es la única certeza que hay, y saber cómo vivir con la inseguridad es la única seguridad. John Allen Paulos",
  "Si la oportunidad no llama, construye una puerta. Milton Berle",
  "Cuando no se puede cambiar la dirección del viento, simplemente ajustar las velas. H. Jackson Brown Jr.",
  "Primero te ignoran. Luego se ríen de ti. Después te atacan. A continuación, se gana. Mahatma Gandhi",
  "Las grandes mentes discuten ideas. Las mentes medianas discuten los eventos. Las mentes pequeñas discuten con gente. Eleanor Roosevelt",
  "Nunca es demasiado tarde para ser lo que podría haber sido. George Eliot",
  "Todos nuestros sueños pueden hacerse realidad si sólo tenemos el coraje de perseguirlos. Walt Disney",
  "Cuando una puerta se cierra, otra se abre; pero a menudo miramos tanto tiempo y tan tristemente la puerta cerrada, que no vemos la que se ha abierto para nosotros. Alexander Graham Bell",
  "El hombre razonable se adapta al mundo; la no razonable persiste en intentar adaptar el mundo a sí mismo. Por lo tanto, todo progreso depende del hombre irrazonable. George Bernard Shaw",
  "El cambio es inevitable. El progreso es opcional. Tony Robbins",
  "He fallado una y otra vez en mi vida. Esa es la razón principal de mi éxito. Michael Jordan",
  "Lo que la mente puede concebir, se puede lograr. Napoleón Hill",
  "Todo lo que quieres está ahí fuera esperando para que lo hagas. Todo lo que quieres también te quiere. Pero hay que tomar medidas para conseguirlo. Jack Canfield",
  "No me gustan las etiquetas. Te limitan, y yo no quiero límites. Madonna",
  "No se pueden forzar ideas. Las ideas verdaderamente exitosas son el resultado de un crecimiento gradual. Las ideas no alcanzan la perfección en un día, lo hacen a fuego lento.",
  "Amarse a uno mismo es el comienzo de un romance de toda la vida. Oscar Wilde",
  "La felicidad siempre se cuela en una puerta que no creía que estaba abierta.",
  "Cuanto más entreno, más suerte tengo. Gary Player",
  "Educa a las masas, eleva su nivel de inteligencia y seguramente tendrás una nación exitosa.",
  "El logro de un objetivo debe ser el punto de partida de otro. Alexander Graham Bell",
  "El aspecto de las cosas cambian de acuerdo a nuestras emociones, así vemos la magia y la belleza en ellas, pero la magia y la belleza realmente se encuentra en nosotros mismos. Kahlil Gibran",
  "Los hombres más exitosos son aquellos cuyo éxito es el resultado de un crecimiento constante.",
  "El éxito llega para todos aquellos que están ocupados buscándolo. Henry Thoreau",
  "Dondequiera que vayas, sin importar el clima, siempre lleva su propio sol. La actitud lo es todo… D’Angelo")
  frases[[sample(1:length(frases), 1)]]
}