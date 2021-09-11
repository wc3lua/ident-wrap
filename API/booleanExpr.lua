--============================================================================
-- Boolean Expr API ( for compositing trigger conditions and unit filter funcs...)
--============================================================================
BooleanExpr = {}


---@param operandA boolexpr
---@param operandB boolexpr
---@return boolexpr
BooleanExpr.And = And

---@param operandA boolexpr
---@param operandB boolexpr
---@return boolexpr
BooleanExpr.Or = Or

---@param operand boolexpr
---@return boolexpr
BooleanExpr.Not = Not

---@param func code
---@return conditionfunc
BooleanExpr.condition = Condition

---@param c conditionfunc
BooleanExpr.destroyCondition = DestroyCondition

---@param func code
---@return filterfunc
BooleanExpr.filter = Filter

---@param f filterfunc
BooleanExpr.destroyFilter = DestroyFilter

---@param e boolexpr
BooleanExpr.destroyBoolExpr = DestroyBoolExpr