local jjs = 60;

local a = {
    "ONE", "TWO", "THREE", "FOUR", "FIVE", "SIX", "SEVEN", "EIGHT", "NINE", "TEN", "ELEVEN", "TWELVE",
    "THIRTEEN", "FOURTEEN", "FIFTEEN", "SIXTEEN", "SEVENTEEN", "EIGHTEEN", "NINETEEN", "TWENTY", "TWENTY-ONE",
    "TWENTY-TWO", "TWENTY-THREE", "TWENTY-FOUR", "TWENTY-FIVE", "TWENTY-SIX", "TWENTY-SEVEN", "TWENTY-EIGHT",
    "TWENTY-NINE", "THIRTY", 'THIRTY-ONE', 'THIRTY-TWO', 'THIRTY-THREE', 'THIRTY-FOUR', 'THIRTY-FIVE', 'THIRTY-SIX',
    'THIRTY-SEVEN', 'THIRTY-EIGHT', 'THIRTY-NINE', 'FORTY', 'FORTY-ONE', 'FORTY-TWO', 'FORTY-THREE', 'FORTY-FOUR',
    'FORTY-FIVE', 'FORTY-SIX', 'FORTY-SEVEN', 'FORTY-EIGHT', 'FORTY-NINE', 'FIFTY', 'FIFTY-ONE', 'FIFTY-TWO', 'FIFTY-THREE',
    'FIFTY-FOUR', 'FIFTY-FIVE', 'FIFTY-SIX', 'FIFTY-SEVEN', 'FIFTY-EIGHT', 'FIFTY-NINE', 'SIXTY', 'SIXTY-ONE', 'SIXTY-TWO',
    'SIXTY-THREE', 'SIXTY-FOUR', 'SIXTY-FIVE', 'SIXTY-SIX', 'SIXTY-SEVEN', 'SIXTY-EIGHT', 'SIXTY-NINE', 'SEVENTY',
    'SEVENTY-ONE', 'SEVENTY-TWO', 'SEVENTY-THREE', 'SEVENTY-FOUR', 'SEVENTY-FIVE', 'SEVENTY-SIX', 'SEVENTY-SEVEN',
    'SEVENTY-EIGHT', 'SEVENTY-NINE', 'EIGHTY', 'EIGHTY-ONE', 'EIGHTY-TWO', 'EIGHTY-THREE', 'EIGHTY-FOUR', 'EIGHTY-FIVE',
    'EIGHTY-SIX', 'EIGHTY-SEVEN', 'EIGHTY-EIGHT', 'EIGHTY-NINE', 'NINETY', 'NINETY-ONE', 'NINETY-TWO', 'NINETY-THREE',
    'NINETY-FOUR', 'NINETY-FIVE', 'NINETY-SIX', 'NINETY-SEVEN', 'NINETY-EIGHT', 'NINETY-NINE', 'ONE HUNDRED', 'ONE HUNDRED AND ONE',
    'ONE HUNDRED AND TWO', 'ONE HUNDRED AND THREE', 'ONE HUNDRED AND FOUR', 'ONE HUNDRED AND FIVE'
}

local say = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest;
local vim = game:service"VirtualInputManager";
for i=1, choice do
    say:FireServer(a[i] .. "!", "All");
    vim:SendKeyEvent(true, Enum.KeyCode.Space, false, game);
    task.wait();
    vim:SendKeyEvent(false, Enum.KeyCode.Space, false, game);
    task.wait(2.5);
end
