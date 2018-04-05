-----------------------------------------------------------------------------------------
--Test file

local correctAnswer
local questionObject
local formula

--local factorial = (n)

local function factorial(n)
randomNumber = math.random(1, 5)
formula = math.random(1)

if (formula == 1) then
	correctAnswer = local result = 1
for i=n, 2, -1 do
result = result * i
end
return result
end
-- Create question in a text object
	questionObject.text = randomNumber .. "factorial" .. "="
end

--local result = 1
--for i=n, 2, -1 do
--result = result * i
--end
--return result
--end

--*replace*
--if (formula == 1) then
--	correctAnswer = n <= 0 then
  --  	return 1
 --else
   -- return n * fact(n-1)
  --end

--OBJECT FUNCTION*******************************
-- Displays a question and sets the colour
questionObject = display.newText( "", display.contentWidth/2.75, display.contentHeight/2, nil, 110 )
questionObject:setTextColor(155/255, 42/255, 198/255)
timer.performWithDelay(500, HidequestionObject)

AskQuestion()

--could be points display method (checked doesnt work)


  --n * factorial(n - 1)

--local factorial
--function factorial(n)
--local result = 1
--for i=n, 2, -1 do
--result = result * i
--end
--return result
--end

--print(factorial(5))

-- displays number of points 
--FactorialObject = display.newText("Poi = 0", 120, 60, "Georgia", 50)
--FactorialObject:setTextColor(255/255, 205/255, 205/255)
--FactorialObject.isVisible = true

---factorialText.text = 

--factorialObject.text = factorial(n) .. "" .. "="

-- write the area on the screen. Take into consideration the size of the font when positioning it on the screen
--facText = display.newText("The \n" ..
--	factorial .. " and a height of " .. heightOfRectangle .. " is " ..
--	areaOfRectangle .. " pixels^2.", 0, 0, Arial, 20)


--function factorial(n)
 --   if (n == 0) then
     --   return 1
  --  else
  --      return n * factorial(n - 1)
   -- end
--end

--for n = 0, 8 do
   -- io.write(n, "! = ", factorial(n), "\n")
--end



-- defines a factorial function
--function fact (n)
  --if n <= 0 then
    --return 1
  --else
    --return n * fact(n-1)
  --end
--end

--print(fact(5))