def nearest_larger(arr, idx)
	var = arr[idx]
	distance = 1 
	loop do
		left = idx - distance
		right = idx + distance
		if var < arr[left] && (left) >= 0
			return left
		elsif (right < arr.length) && var < arr[right]
			return right 
		end
		if (left) <  0 && (right) > (arr.length-1)
		 	return nil
		end
		distance += 1
	end
end
