/**
 * @name Example Security Query
 * @description Example custom security query for CodeQL
 * @kind path-problem
 * @problem.severity warning
 * @precision high
 * @id example/example-query
 * @tags security
 *       external/cwe/cwe-079
 *       external/cwe/cwe-116
 */

import javascript
import DataFlow::PathGraph

// Votre logique de requête personnalisée ici
from Node node
where node.toString() = "example"
select node, "This is an example security issue"
