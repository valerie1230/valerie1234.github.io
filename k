/* Container setup */
.opening-hours-card {
  max-width: 300px;
  margin: 30px auto;
  padding: 20px;
  background: #ffffff;
  border: 2px solid #4CAF50;
  border-radius: 8px;
  box-shadow: 0 4px 10px rgba(0,0,0,0.1);
  text-align: center;
  font-family: Arial, sans-serif;
}

/* "OPEN" badge styling */
.opening-hours-card .badge.open {
  display: inline-block;
  background: #4CAF50;
  color: #ffffff;
  padding: 8px 16px;
  font-size: 1.1rem;
  font-weight: bold;
  border-radius: 20px;
  margin-bottom: 10px;
}

/* Section title */
.opening-hours-card h2 {
  margin: 10px 0 15px;
  font-size: 1.5rem;
  color: #333333;
}

/* List styling */
.hours-list {
  list-style: none;
  padding: 0;
  margin: 0;
}

/* Individual day entries */
.hours-list li {
  display: flex;
  justify-content: space-between;
  padding: 6px 8px;
  border-bottom: 1px dashed #ccc;
  font-size: 1rem;
}

/* Remove bottom border from last item */
.hours-list li:last-child {
  border-bottom: none;
}

/* Styling closed days */
.hours-list li:has(span:contains("Closed")) {
  color: #b22222;
  font-style: italic;
}

/* If :has or :contains isn't supported, use a class in HTML instead */
.closed {
  color: #b22222;
  font-style: italic;
}
